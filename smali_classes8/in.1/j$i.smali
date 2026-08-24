.class public final Lin/j$i;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lin/j$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$i;

    const/16 v1, 0x194

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$i;->b:Lin/j$i;

    return-void
.end method
