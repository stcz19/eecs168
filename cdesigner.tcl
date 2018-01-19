db::setAttr geometry -of [gi::getFrames 0] -value 600x300+229+398
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+243+167
db::setAttr geometry -of [gi::getFrames 0] -value 683x409+243+167
db::setAttr geometry -of [gi::getFrames 0] -value 837x526+243+167
dm::showLibraryManager
dm::showNewLibrary -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]] -value 434x493+163+72
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/techfiles/saed90nm_1p9m_cd.tf} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/techfiles/saed90nm_1p9m_cd.tfmy} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {libName} -value {my} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/techfiles/saed90nm_1p9m_cd.tf} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 1]]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getWindows 1]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 1]
dm::showNewCellView -parent 1
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]] -value 588x336+86+72
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 1]]
