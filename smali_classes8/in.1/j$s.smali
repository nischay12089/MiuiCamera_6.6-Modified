.class public final Lin/j$s;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final b:Lin/j$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$s;

    const/16 v1, 0x1ae

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$s;->b:Lin/j$s;

    return-void
.end method
