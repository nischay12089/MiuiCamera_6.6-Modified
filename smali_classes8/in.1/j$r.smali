.class public final Lin/j$r;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final b:Lin/j$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$r;

    const/16 v1, -0x65

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$r;->b:Lin/j$r;

    return-void
.end method
