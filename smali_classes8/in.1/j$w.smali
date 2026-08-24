.class public final Lin/j$w;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final b:Lin/j$w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$w;->b:Lin/j$w;

    return-void
.end method
