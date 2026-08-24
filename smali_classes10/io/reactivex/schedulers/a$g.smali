.class public final Lio/reactivex/schedulers/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/n;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/n;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/a$g;->a:Lio/reactivex/internal/schedulers/n;

    return-void
.end method
