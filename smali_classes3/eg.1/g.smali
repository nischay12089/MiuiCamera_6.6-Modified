.class public final synthetic Leg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgg/a;


# direct methods
.method public synthetic constructor <init>(Lgg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/g;->a:Lgg/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Leg/g;->a:Lgg/a;

    :try_start_0
    invoke-virtual {p0}, Lgg/a;->a()Lio/reactivex/b;

    move-result-object p0
    :try_end_0
    .catch Leg/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/f;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
