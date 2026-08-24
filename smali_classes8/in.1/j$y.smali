.class public final Lin/j$y;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final b:Lin/j$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$y;

    const/16 v1, 0x1b7

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$y;->b:Lin/j$y;

    return-void
.end method
