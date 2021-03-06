tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(tinymce);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		 * @method writeFullEndElement
		 */
		writeFullEndElement : function() {
			var t = this, n = t.node;

			n.appendChild(t.doc.createTextNode(""));
			t.node = n.parentNode;
		},

		/**
		 * Writes a text node value.
		 *
		 * @method writeText
		 * @param {String} v Value to append as a text node.
		 */
		writeText : function(v) {
			if (this.valid)
				v = v.replace(/>/g, '%MCGT%');

			this.node.appendChild(this.doc.createTextNode(v));
		},

		/**
		 * Writes a CDATA section.
		 *
		 * @method writeCDATA
		 * @param {String} v Value to write in CDATA.
		 */
		writeCDATA : function(v) {
			this.node.appendChild(this.doc.createCDATASection(v));
		},

		/**
		 * Writes a comment.
		 *
		 * @method writeComment
		 * @param {String} v Value of the comment.
		 */
		writeComment : function(v) {
			// Fix for bug #2035694
			if (tinymce.isIE)
				v = v.replace(/^\-|\-$/g, ' ');

			this.node.appendChild(this.doc.createComment(v.replace(/\-\-/g, ' ')));
		},

		/**
		 * Returns a string representation of the elements/nodes written.
		 *
		 * @method getContent
		 * @return {String} String representation of the written elements/nodes.
		 */
		getContent : function() {
			var h;

			h = this.doc.xml || new XMLSerializer().serializeToString(this.doc);
			h = h.replace(/<\?[^?]+\?>|<html[^>]*>|<\/html>|<html\/>|<!DOCTYPE[^>]+>/g, '');
			h = h.replace(/ ?\/>/g, ' />');

			if (this.valid)
				h = h.replace(/\%MCGT%/g, '&gt;');

			return h;
		}
	});
})(