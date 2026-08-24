.class public final Lin/j$A;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final b:Lin/j$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$A;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$A;->b:Lin/j$A;

    return-void
.end method
