.class public final Lou/Z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/Z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lou/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou/Z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lou/Z1;->b:Z

    sget-object v1, Lou/F$a;->b:Lou/F;

    iput-object v1, v0, Lou/Z1;->f:Lou/F;

    sput-object v0, Lou/Z1$a;->a:Lou/Z1;

    return-void
.end method
