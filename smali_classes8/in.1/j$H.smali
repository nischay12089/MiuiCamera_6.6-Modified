.class public final Lin/j$H;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# static fields
.field public static final b:Lin/j$H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$H;

    const/16 v1, -0xc8

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$H;->b:Lin/j$H;

    return-void
.end method
