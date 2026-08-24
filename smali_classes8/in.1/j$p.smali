.class public final Lin/j$p;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final b:Lin/j$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$p;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$p;->b:Lin/j$p;

    return-void
.end method
