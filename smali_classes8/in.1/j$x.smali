.class public final Lin/j$x;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final b:Lin/j$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$x;

    const/16 v1, -0xd

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$x;->b:Lin/j$x;

    return-void
.end method
