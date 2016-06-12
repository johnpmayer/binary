var _johnpmayer$binary$Native_Binary_ArrayBuffer = function() {

function _new(length) {
  return new ArrayBuffer(length);
}

function byteLength(buffer) {
  return buffer.byteLength;
}

return {
  _new: _new,
  byteLength: byteLength
}

}()
