.class public final Lio/reactivex/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/a$b;,
        Lio/reactivex/schedulers/a$h;,
        Lio/reactivex/schedulers/a$f;,
        Lio/reactivex/schedulers/a$c;,
        Lio/reactivex/schedulers/a$e;,
        Lio/reactivex/schedulers/a$d;,
        Lio/reactivex/schedulers/a$a;,
        Lio/reactivex/schedulers/a$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/v;

.field public static final b:Lio/reactivex/v;

.field public static final c:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/schedulers/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v0, Lio/reactivex/schedulers/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v0, Lio/reactivex/schedulers/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    sget v0, Lio/reactivex/internal/schedulers/o;->b:I

    new-instance v0, Lio/reactivex/schedulers/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    return-void
.end method
