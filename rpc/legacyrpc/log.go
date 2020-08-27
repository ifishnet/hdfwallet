// Copyright (c) 2013-2015 The hdfsuite developers
// Use of this source code is governed by an ISC
// license that can be found in the LICENSE file.

package legacyrpc

import "github.com/hdfsuite/hdflog"

var log = hdflog.Disabled

// UseLogger sets the package-wide logger.  Any calls to this function must be
// made before a server is created and used (it is not concurrent safe).
func UseLogger(logger hdflog.Logger) {
	log = logger
}
