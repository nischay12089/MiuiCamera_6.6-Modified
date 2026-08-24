.class public final synthetic LV9/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV9/k2;->a:Z

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 4

    new-instance p1, La5/j$a;

    invoke-direct {p1}, La5/j$a;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LV9/M5$a;->i:LV9/M5$a;

    new-instance v2, LV9/L;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LV9/L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const v2, 0x7f140041

    goto :goto_0

    :cond_0
    const v2, 0x7f140040

    :goto_0
    sget-object v3, LX6/i;->a:LX6/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput v3, p1, La5/j$a;->a:I

    iput v2, p1, La5/j$a;->e:I

    invoke-static {}, Lf2/b;->e()Z

    move-result v2

    iput-boolean v2, p1, La5/j$a;->j:Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/B;

    invoke-virtual {v2, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV9/y2;

    iget-boolean p0, p0, LV9/k2;->a:Z

    invoke-direct {v3, p1, v0, v1, p0}, LV9/y2;-><init>(La5/j$a;ZLjava/lang/Boolean;Z)V

    new-instance p0, LF1/j1;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v0}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0
.end method
