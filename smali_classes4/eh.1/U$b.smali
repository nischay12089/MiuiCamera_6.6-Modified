.class public final Leh/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leh/U$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/U$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh/U$b;->a:Leh/U$b;

    return-void
.end method
