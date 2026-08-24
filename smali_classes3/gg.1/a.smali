.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LV9/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV9/Z1;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LV9/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV9/Z1;"
        }
    .end annotation
.end field

.field public final b:Lcom/uber/autodispose/android/lifecycle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/Z1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV9/Z1;-><init>(I)V

    sput-object v0, Lgg/a;->c:LV9/Z1;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 2

    sget-object v0, Lgg/a;->c:LV9/Z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/uber/autodispose/android/lifecycle/a;

    invoke-direct {v1, p1}, Lcom/uber/autodispose/android/lifecycle/a;-><init>(Landroidx/lifecycle/n;)V

    iput-object v1, p0, Lgg/a;->b:Lcom/uber/autodispose/android/lifecycle/a;

    iput-object v0, p0, Lgg/a;->a:LV9/Z1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lgg/a;->b:Lcom/uber/autodispose/android/lifecycle/a;

    iget-object v1, v0, Lcom/uber/autodispose/android/lifecycle/a;->a:Landroidx/lifecycle/n;

    invoke-virtual {v1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object v1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    :goto_0
    iget-object v2, v0, Lcom/uber/autodispose/android/lifecycle/a;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n$a;

    iget-object p0, p0, Lgg/a;->a:LV9/Z1;

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {p0, v1}, LV9/Z1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    sget-object v1, Lhg/d;->a:Lhg/c;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v2, LAs/C;

    check-cast p0, Landroidx/lifecycle/n$a;

    invoke-direct {v2, v1, p0}, LAs/C;-><init>(Lhg/c;Landroidx/lifecycle/n$a;)V

    goto :goto_2

    :cond_4
    new-instance v2, LAs/D;

    check-cast p0, Landroidx/lifecycle/n$a;

    const/16 v1, 0x9

    invoke-direct {v2, p0, v1}, LAs/D;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance p0, Lio/reactivex/internal/operators/observable/L;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/L;-><init>(Lio/reactivex/t;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/P;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/observable/P;-><init>(Lio/reactivex/internal/operators/observable/L;Lio/reactivex/functions/f;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/q;)V

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Lhg/a;

    if-nez v0, :cond_5

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/f;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    throw p0

    :cond_6
    new-instance p0, Lhg/b;

    const-string v0, "Lifecycle hasn\'t started!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
