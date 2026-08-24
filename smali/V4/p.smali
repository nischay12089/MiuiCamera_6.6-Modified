.class public final synthetic LV4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LV4/t;

.field public final synthetic b:LQ6/i0;


# direct methods
.method public synthetic constructor <init>(LV4/t;LQ6/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/p;->a:LV4/t;

    iput-object p2, p0, LV4/p;->b:LQ6/i0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LV4/p;->a:LV4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    iget-object p0, p0, LV4/p;->b:LQ6/i0;

    invoke-interface {p0, v2, v3}, LQ6/i0;->l(II)Z

    move-result p0

    sget-object v2, LW4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LW4/a;->a(I)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LV4/q;

    invoke-direct {v2, v1, v0}, LV4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
