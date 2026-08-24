.class public final Lzo/d$a;
.super Lzo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzo/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/d$a;

    invoke-direct {v0}, Lzo/d;-><init>()V

    sput-object v0, Lzo/d$a;->a:Lzo/d$a;

    return-void
.end method
