.class public final Lpz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/k$c;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lpz/e;

.field public final synthetic c:Lpz/j;


# direct methods
.method public constructor <init>(Lpz/j;Ljava/util/HashMap;Lpz/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/i;->c:Lpz/j;

    iput-object p2, p0, Lpz/i;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lpz/i;->b:Lpz/e;

    return-void
.end method


# virtual methods
.method public final a(Loz/O0;)V
    .locals 3

    invoke-virtual {p1}, Loz/O0;->g()S

    move-result v0

    const/16 v1, 0x1aa

    if-ne v0, v1, :cond_0

    check-cast p1, Loz/r1;

    const/16 p1, 0x10

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpz/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/f0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpz/i;->b:Lpz/e;

    iget-object v0, v0, Lpz/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpz/i;->c:Lpz/j;

    iget-object p0, p0, Lpz/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
