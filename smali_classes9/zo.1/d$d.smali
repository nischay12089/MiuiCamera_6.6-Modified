.class public final Lzo/d$d;
.super Lzo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lzo/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/d$d;

    invoke-direct {v0}, Lzo/d;-><init>()V

    sput-object v0, Lzo/d$d;->a:Lzo/d$d;

    return-void
.end method
