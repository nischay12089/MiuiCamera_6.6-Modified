.class public final Lin/j$D;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final b:Lin/j$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$D;

    const/16 v1, 0x197

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$D;->b:Lin/j$D;

    return-void
.end method
