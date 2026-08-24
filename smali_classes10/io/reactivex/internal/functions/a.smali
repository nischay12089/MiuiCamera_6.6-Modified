.class public final Lio/reactivex/internal/functions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/a$g;,
        Lio/reactivex/internal/functions/a$c;,
        Lio/reactivex/internal/functions/a$b;,
        Lio/reactivex/internal/functions/a$d;,
        Lio/reactivex/internal/functions/a$e;,
        Lio/reactivex/internal/functions/a$a;,
        Lio/reactivex/internal/functions/a$f;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/functions/a$e;

.field public static final b:Lio/reactivex/internal/functions/a$d;

.field public static final c:Lio/reactivex/internal/functions/a$b;

.field public static final d:Lio/reactivex/internal/functions/a$c;

.field public static final e:Lio/reactivex/internal/functions/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$e;

    new-instance v0, Lio/reactivex/internal/functions/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->b:Lio/reactivex/internal/functions/a$d;

    new-instance v0, Lio/reactivex/internal/functions/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    new-instance v0, Lio/reactivex/internal/functions/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    new-instance v0, Lio/reactivex/internal/functions/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No instances!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
