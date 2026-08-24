.class public final Lcp/b$b;
.super Lcp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcp/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/b$b;

    invoke-direct {v0}, Lcp/b;-><init>()V

    sput-object v0, Lcp/b$b;->a:Lcp/b$b;

    return-void
.end method
