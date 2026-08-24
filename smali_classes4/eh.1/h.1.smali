.class public final synthetic Leh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lah/a;

.field public final synthetic b:Lla/a;

.field public final synthetic c:Lj9/e;


# direct methods
.method public synthetic constructor <init>(Lah/a;Lla/a;Lj9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/h;->a:Lah/a;

    iput-object p2, p0, Leh/h;->b:Lla/a;

    iput-object p3, p0, Leh/h;->c:Lj9/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lka/c0;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leh/h;->b:Lla/a;

    iget-object v1, p0, Leh/h;->c:Lj9/e;

    iget-object p0, p0, Leh/h;->a:Lah/a;

    invoke-interface {p0, v1, v0, p1}, Lah/a;->a(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
