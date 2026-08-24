.class public final Lzo/d$c;
.super Lzo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzo/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/d$c;

    invoke-direct {v0}, Lzo/d;-><init>()V

    sput-object v0, Lzo/d$c;->a:Lzo/d$c;

    return-void
.end method
