.class public final Lin/j$v;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final b:Lin/j$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$v;

    const/16 v1, 0x1b4

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$v;->b:Lin/j$v;

    return-void
.end method
