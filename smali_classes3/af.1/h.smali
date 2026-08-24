.class public final Laf/h;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Throwable;",
        "LMf/b<",
        "LQe/j<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Laf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Laf/h;->a:Laf/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMf/b;

    new-instance v0, LQe/j;

    new-instance v1, LQe/j$a;

    invoke-direct {v1, p1}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LQe/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/b;->a:Lio/reactivex/q;

    return-object p0
.end method
