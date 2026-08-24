.class public final Lin/j$e;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lin/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$e;

    const/16 v1, 0xfa3

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$e;->b:Lin/j$e;

    return-void
.end method
