.class public final Lin/j$h;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lin/j$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$h;

    const/16 v1, 0x1a0

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$h;->b:Lin/j$h;

    return-void
.end method
