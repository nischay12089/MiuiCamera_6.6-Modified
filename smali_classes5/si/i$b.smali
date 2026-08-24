.class public final Lsi/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/i;

    invoke-direct {v0}, Lsi/i;-><init>()V

    sput-object v0, Lsi/i$b;->a:Lsi/i;

    return-void
.end method
