.class public final Lcp/c$a;
.super Lcp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/c$a;

    invoke-direct {v0}, Lcp/c;-><init>()V

    sput-object v0, Lcp/c$a;->a:Lcp/c$a;

    return-void
.end method
