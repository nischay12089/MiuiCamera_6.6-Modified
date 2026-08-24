.class public final Lio/reactivex/schedulers/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/f;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/f;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/a$d;->a:Lio/reactivex/internal/schedulers/f;

    return-void
.end method
