.class public final Lcp/c$b;
.super Lcp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcp/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/c$b;

    invoke-direct {v0}, Lcp/c;-><init>()V

    sput-object v0, Lcp/c$b;->a:Lcp/c$b;

    return-void
.end method
