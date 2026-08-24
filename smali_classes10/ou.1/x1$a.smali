.class public final Lou/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lou/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/x1;

    invoke-direct {v0}, Lou/x1;-><init>()V

    sput-object v0, Lou/x1$a;->a:Lou/x1;

    return-void
.end method
