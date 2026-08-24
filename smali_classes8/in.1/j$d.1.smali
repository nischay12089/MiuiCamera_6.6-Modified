.class public final Lin/j$d;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lin/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$d;

    const/16 v1, -0xc

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$d;->b:Lin/j$d;

    return-void
.end method
