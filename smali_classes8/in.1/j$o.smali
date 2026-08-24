.class public final Lin/j$o;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final b:Lin/j$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$o;

    const/16 v1, 0x1b0

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$o;->b:Lin/j$o;

    return-void
.end method
