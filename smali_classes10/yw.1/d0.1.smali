.class public final Lyw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw/d0;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw/d0;->b:LD8/a;

    return-void
.end method
