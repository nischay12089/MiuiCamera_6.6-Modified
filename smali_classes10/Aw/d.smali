.class public final synthetic LAw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAw/e;

.field public final synthetic c:LIw/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LAw/e;LIw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LAw/d;->b:LAw/e;

    iput-object p3, p0, LAw/d;->c:LIw/g;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LTu/h;

    sget-object p1, LAw/k;->l:LD8/a;

    iget-object p2, p0, LAw/d;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, LAw/d;->b:LAw/e;

    iget-object p0, p0, LAw/d;->c:LIw/g;

    invoke-interface {p0}, LIw/g;->getContext()LTu/h;

    move-result-object p0

    iget-object p1, p1, LAw/e;->b:Lev/l;

    invoke-static {p1, p2, p0}, LEw/s;->n(Lev/l;Ljava/lang/Object;LTu/h;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
