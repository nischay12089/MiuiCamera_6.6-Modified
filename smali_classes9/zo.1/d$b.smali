.class public final Lzo/d$b;
.super Lzo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzo/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/d$b;

    invoke-direct {v0}, Lzo/d;-><init>()V

    sput-object v0, Lzo/d$b;->a:Lzo/d$b;

    return-void
.end method
