.class public final Lal/b$b;
.super Lal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lal/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/b$b;

    invoke-direct {v0}, Lal/b;-><init>()V

    sput-object v0, Lal/b$b;->a:Lal/b$b;

    return-void
.end method
