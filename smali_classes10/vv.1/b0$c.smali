.class public final Lvv/b0$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/b0;->b(Lvv/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/k;",
        "Lvw/h<",
        "+",
        "Lvv/a0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lvv/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv/b0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lvv/b0$c;->a:Lvv/b0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvv/a;

    invoke-interface {p1}, Lvv/a;->p()Ljava/util/List;

    move-result-object p0

    const-string p1, "it as CallableDescriptor).typeParameters"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object p0

    return-object p0
.end method
