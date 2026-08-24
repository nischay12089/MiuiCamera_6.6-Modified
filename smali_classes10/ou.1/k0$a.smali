.class public final Lou/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lou/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/k0;

    invoke-direct {v0}, Lou/k0;-><init>()V

    sput-object v0, Lou/k0$a;->a:Lou/k0;

    return-void
.end method
