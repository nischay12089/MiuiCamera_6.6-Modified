.class public final Lyb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyb/E;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lyb/o;


# direct methods
.method public constructor <init>(Lyb/E;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/h$a;->a:Lyb/E;

    iput-object p2, p0, Lyb/h$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lyb/o$a;->b:Lyb/o$a;

    iput-object p1, p0, Lyb/h$a;->c:Lyb/o;

    return-void
.end method
