.class public final Lin/j$t;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final b:Lin/j$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$t;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$t;->b:Lin/j$t;

    return-void
.end method
