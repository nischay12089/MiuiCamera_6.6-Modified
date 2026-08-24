.class public final Lin/j$B;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# static fields
.field public static final b:Lin/j$B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$B;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$B;->b:Lin/j$B;

    return-void
.end method
