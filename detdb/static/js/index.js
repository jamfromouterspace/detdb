// Add some interactivity to the demo
let sampleTable = `
<div class="detonation">
          <h5 class="detonation-heading text-center">
            <a class="bigger" href="sample-detonation.html">ja5d</a>
            <a class="txt-link smaller" href="sample.txt">[txt]</a>
            <a class="csv-link smaller" href="sample.csv">[csv]</a>
          </h5>
          <h5 class="detonation-heading text-center">
            <span class="search-citation">
              Akbar (1997)
              <a class="citation-link" href="citations.html">[3]</a></span
            >
          </h5>

          <table
            class="table table-striped text-center detonation-details details"
          >
            <tr>
              <td class="detail-label align-middle">CATEGORY</td>
              <td class="category-detail detail align-middle">
                <a href="sample-category.html">cell size</a>
              </td>
              <td></td>
              <td class="detail-label align-middle">FUEL</td>
              <td class="fuel-detail detail align-middle">H2</td>
              <td class="align-middle detail-search">
                <i class="ui tiny inverted grey circular search icon"></i>
              </td>
            </tr>
            <tr>
              <td class="detail-label align-middle">SUBCATEGORY</td>
              <td class="subcategory-detail detail align-middle">
                <a href="sample-subcategory.html">width</a>
              </td>
              <td></td>
              <td class="detail-label align-middle">OXIDIZER</td>
              <td class="oxidizer-detail detail align-middle">H2</td>
              <td class="align-middle detail-search">
                <i class="ui tiny inverted grey circular search icon"></i>
              </td>
            </tr>
            <tr>
              <td class="detail-label align-middle">INITIAL PRESSURE</td>
              <td class="pressure-detail detail align-middle">100 kPa</td>
              <td class="align-middle detail-search">
                <i class="ui tiny inverted grey circular search icon"></i>
              </td>
              <td class="detail-label align-middle">DILUENT</td>
              <td class="diluent-detail detail align-middle">N2 (50-70%)</td>
              <td class="align-middle detail-search">
                <i class="ui tiny inverted grey circular search icon"></i>
              </td>
            </tr>
            <tr>
              <td class="detail-label align-middle">INITIAL TEMPERATURE</td>
              <td class="temperature-detail detail align-middle">293 K</td>
              <td class="align-middle detail-search">
                <i class="ui tiny inverted grey circular search icon"></i>
              </td>
              <td class="detail-label align-middle">EQUIVALENCE RATIO</td>
              <td class="er-detail detail align-middle">1</td>
              <td class="align-middle detail-search">
                <i class="ui tiny inverted grey circular search icon"></i>
              </td>
            </tr>
          </table>
        </div>`;

let samplePlot = `
<div class="plot-preview text-center">
    <div class="plot-title">
    <a href="sample-plot.html">
        <h5 class="bigger">
        Minimum tube diameter vs percent diluent
        </h5></a>
        <h5 class="page-subtitle darker smaller">
        H2-air
        </h5>

    </div>
    <div class="plot-img">
        <img src="sample-plot-1.gif" alt="" />
    </div>
</div>
`;
let sampleTitle = `
<a href="sample-data.html"><strong>ja5d</strong> Akbar (1997)</a>
`;

let samplePlotTitle = `
<a href="sample-plot.html"
><strong>Cell width vs percent diluent</strong></a
>
`;

let samplePlotInfo = `
<a href="#"><strong>H2-N2O-Diluent</strong></a>
`;

let sampleInfo = `
<a href="#"
><strong>Cell size</strong> (width),
<strong>H2</strong>-<strong>O2</strong>-<strong>N2</strong>,
<strong>100kPa</strong>, <strong>100K</strong> ...</a
>`;
$(".selection-list-expandable").on("click", ".result-preview", function() {
  let isExpanded = $(this).hasClass("expanded");
  console.log("yo");
  let i = $(this)
    .attr("id")
    .split("-")[2];
  if (isExpanded) {
    let isDataSet = $(`#result-preview-${i}`).hasClass("dataset");
    if (isDataSet) $(`#result-title-${i}`).html(sampleTitle);
    else $(`#result-title-${i}`).html(samplePlotTitle);
    $(`#result-title-${i}`).attr("colspan", "1");
    if (isDataSet) $(`#result-preview-${i}`).html(sampleInfo);
    else $(`#result-preview-${i}`).html(samplePlotInfo);
    $(this).removeClass("expanded");
  } else {
    let isDataSet = $(this).hasClass("dataset");
    if (isDataSet) {
      $(`#result-title-${i}`).html(sampleTable);
    } else {
      $(`#result-title-${i}`).html(samplePlot);
    }
    $(`#result-title-${i}`).attr("colspan", "2");
    $(this).attr("colspan", "0");
    $(this).html("");
    $(`#result-title-${i}`).addClass("expanded");
    $(`#result-title-${i}`).addClass("result-preview");
  }
});
