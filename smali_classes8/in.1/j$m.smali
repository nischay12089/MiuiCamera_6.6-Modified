.class public final Lin/j$m;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:Lin/j$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$m;

    const v1, 0x263e0a1

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$m;->b:Lin/j$m;

    return-void
.end method
