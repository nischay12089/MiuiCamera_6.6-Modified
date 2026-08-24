.class public final Lin/j$z;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final b:Lin/j$z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$z;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$z;->b:Lin/j$z;

    return-void
.end method
