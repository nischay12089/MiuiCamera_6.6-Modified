.class public final synthetic Ly9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LY4/b;


# direct methods
.method public synthetic constructor <init>(ZLY4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly9/s;->a:Z

    iput-object p2, p0, Ly9/s;->b:LY4/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly9/s;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    iget-object p0, p0, Ly9/s;->b:LY4/b;

    iput-object v0, p0, LY4/a;->l:Ljava/lang/Object;

    const/16 p0, 0xfa

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
