.class public final Lin/j$F;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# static fields
.field public static final b:Lin/j$F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$F;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$F;->b:Lin/j$F;

    return-void
.end method
