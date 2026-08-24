.class public final Lin/j$b;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lin/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$b;

    const/16 v1, 0x1ab

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$b;->b:Lin/j$b;

    return-void
.end method
