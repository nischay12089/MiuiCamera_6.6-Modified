.class public final Lin/j$C;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final b:Lin/j$C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$C;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$C;->b:Lin/j$C;

    return-void
.end method
