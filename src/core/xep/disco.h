/* $Id: disco.h,v 1.4 2009/04/03 11:21:35 cdidier Exp $ */

#ifndef __DISCO_H
#define __DISCO_H

__BEGIN_DECLS
void		disco_add_feature(char *);
gboolean	disco_have_feature(GSList *, const char *);
void		disco_request(XMPP_SERVER_REC *, const char *);

void disco_init(void);
void disco_deinit(void);
__END_DECLS

#define XMLNS "xmlns"

#endif
