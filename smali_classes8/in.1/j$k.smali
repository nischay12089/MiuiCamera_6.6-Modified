.class public final Lin/j$k;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:Lin/j$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$k;

    const/16 v1, 0xfa1

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$k;->b:Lin/j$k;

    return-void
.end method
